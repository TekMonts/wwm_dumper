-- ======================================================================
-- Module: SunshineSDK.Meta.TypeMeta
-- Source: package.loaded
-- Type: table
-- Order: #1366
-- ======================================================================

-- Module type: table

AddEntityProperty: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Meta/TypeMeta.lua:107-124

BaseClassMeta: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1616-1641
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1643-1659
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1776-1787
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1552-1559
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1489-1515
  GetChildrenCount: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1485-1487
  GetComponentMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1602-1614
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1686-1709
  GetEditorMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1661-1684
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1468-1483
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1598-1600
  META_TYPE: "Class"
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1711-1731
  SerializeEntityEditorData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1733-1755
  SetChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1561-1575
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1577-1596
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1769-1774
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1757-1767
  VALID_EDIT_TYPES: list ["Object", "Unknown"]
  _GetValidChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1517-1546
  _IsValidObject: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1548-1550
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1435-1466
}

ClassMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: ""
  COMPONENE_META_TYPE: nil
  COMPONENTIZED: false
  EDITOR_ATTRIBUTES: <table>
  GetAllProperties: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1824-1826
  OBJECT_VISITOR: nil
  PROPERTIES: <table>
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1801-1822
}

ConvertPathToOneBasedIndex: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:23-37

DelEntityProperty: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:127-145

GetObjectMetaByPath: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:41-73

InitObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1829-1851

LoadTypeMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:222-228

ModifyEntityProperty: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:83-104

MoveEntityProperty: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:148-178

ObjectVisitor: class {
  -- Metatable:
  --   __tostring: yes
  AddComponent: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1408-1410
  AddComponentEx: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1412-1421
  ComponentByKey: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1396-1398
  ComponentKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1392-1394
  ComponentMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1400-1406
  RemoveComponent: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1423-1424
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

PArray: class {
  -- Metatable:
  --   __tostring: yes
  CreateItem: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:968-978
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1004-1009
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:980-982
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:984-991
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:993-1002
  VALID_EDIT_TYPES: list ["Array", "FixArray"]
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:957-966
}

PArrayType: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1898-1903
  new: function(...)  -- =[C]
}

PBool: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:423-425
  VALID_EDIT_TYPES: list ["Bool"]
}

PButton: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:668-670
  SerValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:666
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:664
  VALID_EDIT_TYPES: list ["Button"]
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:659-662
}

PColor: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:477-479
  VALID_EDIT_TYPES: list ["Color"]
}

PCustom: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:628-630
  VALID_EDIT_TYPES: list ["Custom"]
}

PDatetime: class {
  -- Metatable:
  --   __tostring: yes
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:605-612
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:618-620
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:597-603
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:614-616
  VALID_EDIT_TYPES: list ["Datetime"]
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:592-595
}

PDict: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1095-1108
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1110-1112
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1155-1162
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1213-1222
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1075-1093
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1048-1050
  GetChildrenCount: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1052-1054
  GetDefault: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1062-1073
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1197-1212
  GetEditorMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1114-1124
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1056-1060
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1142-1144
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1164-1184
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1138-1140
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1186-1195
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1126-1136
  VALID_EDIT_TYPES: list ["Dict"]
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1041-1046
}

PDynamicEnum: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:582-584
  VALID_EDIT_TYPES: list ["DynamicEnum"]
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:572-580
}

PEntity: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:486-488
  VALID_EDIT_TYPES: list ["Entity"]
}

PEnum: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:562-564
  GetDefault: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:523-536
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:538-560
  VALID_EDIT_TYPES: list ["Enum"]
}

PExpr: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:441-443
  VALID_EDIT_TYPES: list ["Expr"]
}

PFile: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:504-506
  VALID_EDIT_TYPES: list ["File"]
}

PFixArray: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1027-1032
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1020-1025
  VALID_EDIT_TYPES: list ["FixArray"]
}

PFloat: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:414-416
  VALID_EDIT_TYPES: list ["Float"]
}

PFloatType: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1886-1888
  new: function(...)  -- =[C]
}

PInt: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:405-407
  VALID_EDIT_TYPES: list ["Int"]
}

PIntType: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1892-1894
  new: function(...)  -- =[C]
}

PObject: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1290-1295
  CreateItem: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1327-1342
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1297-1302
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1344-1349
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1361-1363
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1265-1270
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1244-1249
  GetChildrenCount: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1251-1256
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:1304-1318
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1258-1263
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1283-1288
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1320-1325
  SetChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1272-1277
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:1279-1281
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:1351-1359
  VALID_EDIT_TYPES: list ["Object", "Unknown"]
  _GetObjectClassMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1238-1242
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:1229-1236
}

PObjectArray: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:903-933
  CreateItem: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:862-878
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:935-937
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:880-887
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:889-901
  VALID_EDIT_TYPES: list ["ObjectArray"]
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:857-860
}

PPath: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:513-515
  VALID_EDIT_TYPES: list ["Path"]
}

PRes: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:495-497
  VALID_EDIT_TYPES: list ["Res"]
}

PStr: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:432-434
  VALID_EDIT_TYPES: list ["Str"]
}

PStrType: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:1880-1882
  new: function(...)  -- =[C]
}

PVector2: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:450-452
  VALID_EDIT_TYPES: list ["Vector2"]
}

PVector3: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:459-461
  VALID_EDIT_TYPES: list ["Vector3"]
}

PVector4: class {
  -- Metatable:
  --   __tostring: yes
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:468-470
  VALID_EDIT_TYPES: list ["Vector4"]
}

TypeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CreateChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:332
  DelChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:334
  DeserializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:349-351
  FromDict: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:364-366
  GetChildMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:298-300
  GetChildObject: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:294-296
  GetDefault: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:281-288
  GetDynamicEditorMeta: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/TypeMeta.lua:302-309
  GetEditType: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:290-292
  GetEditorMeta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:336-338
  GetKeys: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:277-279
  InsertRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:329-330
  META_TYPE: nil
  SerializeData: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:340
  SetChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:311-323
  SetRawChildObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:325-327
  SetValue: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Meta/TypeMeta.lua:353-355
  UpdateExtraMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:342-347
  VALID_EDIT_TYPES: list ["Unknown", "Int", "Float", "Bool", "Str", "Enum", "Expr", "Vector2", "Vector3", "Vector4", "Entity", "Res", "File", "Dict", "Color", "Custom", "Path", "Datetime"]
  _CreateEditorMeta: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:259-275
  _WarnOnNoneCollectionData: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:357-362
  ctor: function(arg1, arg2)  -- @SunshineSDK/Meta/TypeMeta.lua:239-257
  new: function(...)  -- =[C]
}

UpdateObject: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/TypeMeta.lua:673-714

register_type_meta: function(arg1)  -- @SunshineSDK/Meta/TypeMeta.lua:216-218


-- End of SunshineSDK.Meta.TypeMeta