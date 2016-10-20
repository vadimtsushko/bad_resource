// Copyright (c) 2016, Vadim Tsushko. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/core.dart';
import 'package:resource/resource.dart' show Resource;
@Component(
    selector: 'my-app',
    styleUrls: const ['app_component.css'],
    templateUrl: 'app_component.html')

class AppComponent implements OnInit {
  String fileContent;
  ngOnInit() async {
    var resource = new Resource("test.json");
    fileContent = await resource.readAsString();
  }
}
