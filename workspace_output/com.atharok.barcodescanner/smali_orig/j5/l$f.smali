.class public final enum Lj5/l$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/l$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lj5/l$f;

.field public static final enum g:Lj5/l$f;

.field public static final enum h:Lj5/l$f;

.field public static final enum i:Lj5/l$f;

.field public static final j:Ljava/util/HashMap;

.field public static final synthetic k:[Lj5/l$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 94

    new-instance v0, Lj5/l$f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/l$f;->f:Lj5/l$f;

    new-instance v1, Lj5/l$f;

    const-string v3, "clip"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lj5/l$f;

    const-string v5, "clip_path"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lj5/l$f;

    const-string v7, "clipPathUnits"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lj5/l$f;

    const-string v9, "clip_rule"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lj5/l$f;

    const-string v11, "color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lj5/l$f;

    const-string v13, "cx"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lj5/l$f;

    const-string v15, "cy"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lj5/l$f;

    const-string v14, "direction"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lj5/l$f;

    const-string v12, "dx"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lj5/l$f;

    const-string v10, "dy"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lj5/l$f;

    const-string v8, "fx"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lj5/l$f;

    const-string v6, "fy"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$f;

    const-string v4, "d"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v2, "display"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "fill"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$f;

    const-string v4, "fill_rule"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v2, "fill_opacity"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "font"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$f;

    const-string v4, "font_family"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v2, "font_size"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "font_weight"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "font_style"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "gradientTransform"

    move-object/from16 v25, v4

    const/16 v4, 0x17

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "gradientUnits"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "height"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "href"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "image_rendering"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "marker"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "marker_start"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "marker_mid"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "marker_end"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "markerHeight"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "markerUnits"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "markerWidth"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "mask"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "maskContentUnits"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "maskUnits"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "media"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "offset"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "opacity"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "orient"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "overflow"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "pathLength"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "patternContentUnits"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "patternTransform"

    move-object/from16 v47, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj5/l$f;

    const-string v4, "patternUnits"

    move-object/from16 v48, v2

    const/16 v2, 0x2e

    invoke-direct {v6, v4, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v4, "points"

    move-object/from16 v49, v6

    const/16 v6, 0x2f

    invoke-direct {v2, v4, v6}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj5/l$f;->g:Lj5/l$f;

    new-instance v4, Lj5/l$f;

    const-string v6, "preserveAspectRatio"

    move-object/from16 v50, v2

    const/16 v2, 0x30

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "r"

    move-object/from16 v51, v4

    const/16 v4, 0x31

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "refX"

    move-object/from16 v52, v2

    const/16 v2, 0x32

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "refY"

    move-object/from16 v53, v4

    const/16 v4, 0x33

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "requiredFeatures"

    move-object/from16 v54, v2

    const/16 v2, 0x34

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "requiredExtensions"

    move-object/from16 v55, v4

    const/16 v4, 0x35

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "requiredFormats"

    move-object/from16 v56, v2

    const/16 v2, 0x36

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "requiredFonts"

    move-object/from16 v57, v4

    const/16 v4, 0x37

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "rx"

    move-object/from16 v58, v2

    const/16 v2, 0x38

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "ry"

    move-object/from16 v59, v4

    const/16 v4, 0x39

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "solid_color"

    move-object/from16 v60, v2

    const/16 v2, 0x3a

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "solid_opacity"

    move-object/from16 v61, v4

    const/16 v4, 0x3b

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "spreadMethod"

    move-object/from16 v62, v2

    const/16 v2, 0x3c

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "startOffset"

    move-object/from16 v63, v4

    const/16 v4, 0x3d

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "stop_color"

    move-object/from16 v64, v2

    const/16 v2, 0x3e

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "stop_opacity"

    move-object/from16 v65, v4

    const/16 v4, 0x3f

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "stroke"

    move-object/from16 v66, v2

    const/16 v2, 0x40

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "stroke_dasharray"

    move-object/from16 v67, v4

    const/16 v4, 0x41

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "stroke_dashoffset"

    move-object/from16 v68, v2

    const/16 v2, 0x42

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "stroke_linecap"

    move-object/from16 v69, v4

    const/16 v4, 0x43

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "stroke_linejoin"

    move-object/from16 v70, v2

    const/16 v2, 0x44

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "stroke_miterlimit"

    move-object/from16 v71, v4

    const/16 v4, 0x45

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "stroke_opacity"

    move-object/from16 v72, v2

    const/16 v2, 0x46

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "stroke_width"

    move-object/from16 v73, v4

    const/16 v4, 0x47

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "style"

    move-object/from16 v74, v2

    const/16 v2, 0x48

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "systemLanguage"

    move-object/from16 v75, v4

    const/16 v4, 0x49

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "text_anchor"

    move-object/from16 v76, v2

    const/16 v2, 0x4a

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "text_decoration"

    move-object/from16 v77, v4

    const/16 v4, 0x4b

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "transform"

    move-object/from16 v78, v2

    const/16 v2, 0x4c

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj5/l$f;->h:Lj5/l$f;

    new-instance v2, Lj5/l$f;

    const-string v6, "type"

    move-object/from16 v79, v4

    const/16 v4, 0x4d

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "vector_effect"

    move-object/from16 v80, v2

    const/16 v2, 0x4e

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "version"

    move-object/from16 v81, v4

    const/16 v4, 0x4f

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "viewBox"

    move-object/from16 v82, v2

    const/16 v2, 0x50

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "width"

    move-object/from16 v83, v4

    const/16 v4, 0x51

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "x"

    move-object/from16 v84, v2

    const/16 v2, 0x52

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "y"

    move-object/from16 v85, v4

    const/16 v4, 0x53

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "x1"

    move-object/from16 v86, v2

    const/16 v2, 0x54

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "y1"

    move-object/from16 v87, v4

    const/16 v4, 0x55

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "x2"

    move-object/from16 v88, v2

    const/16 v2, 0x56

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "y2"

    move-object/from16 v89, v4

    const/16 v4, 0x57

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "viewport_fill"

    move-object/from16 v90, v2

    const/16 v2, 0x58

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "viewport_fill_opacity"

    move-object/from16 v91, v4

    const/16 v4, 0x59

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj5/l$f;

    const-string v6, "visibility"

    move-object/from16 v92, v2

    const/16 v2, 0x5a

    invoke-direct {v4, v6, v2}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj5/l$f;

    const-string v6, "UNSUPPORTED"

    move-object/from16 v93, v4

    const/16 v4, 0x5b

    invoke-direct {v2, v6, v4}, Lj5/l$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj5/l$f;->i:Lj5/l$f;

    const/16 v4, 0x5c

    new-array v4, v4, [Lj5/l$f;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v44, v4, v0

    const/16 v0, 0x2a

    aput-object v45, v4, v0

    const/16 v0, 0x2b

    aput-object v46, v4, v0

    const/16 v0, 0x2c

    aput-object v47, v4, v0

    const/16 v0, 0x2d

    aput-object v48, v4, v0

    const/16 v0, 0x2e

    aput-object v49, v4, v0

    const/16 v0, 0x2f

    aput-object v50, v4, v0

    const/16 v0, 0x30

    aput-object v51, v4, v0

    const/16 v0, 0x31

    aput-object v52, v4, v0

    const/16 v0, 0x32

    aput-object v53, v4, v0

    const/16 v0, 0x33

    aput-object v54, v4, v0

    const/16 v0, 0x34

    aput-object v55, v4, v0

    const/16 v0, 0x35

    aput-object v56, v4, v0

    const/16 v0, 0x36

    aput-object v57, v4, v0

    const/16 v0, 0x37

    aput-object v58, v4, v0

    const/16 v0, 0x38

    aput-object v59, v4, v0

    const/16 v0, 0x39

    aput-object v60, v4, v0

    const/16 v0, 0x3a

    aput-object v61, v4, v0

    const/16 v0, 0x3b

    aput-object v62, v4, v0

    const/16 v0, 0x3c

    aput-object v63, v4, v0

    const/16 v0, 0x3d

    aput-object v64, v4, v0

    const/16 v0, 0x3e

    aput-object v65, v4, v0

    const/16 v0, 0x3f

    aput-object v66, v4, v0

    const/16 v0, 0x40

    aput-object v67, v4, v0

    const/16 v0, 0x41

    aput-object v68, v4, v0

    const/16 v0, 0x42

    aput-object v69, v4, v0

    const/16 v0, 0x43

    aput-object v70, v4, v0

    const/16 v0, 0x44

    aput-object v71, v4, v0

    const/16 v0, 0x45

    aput-object v72, v4, v0

    const/16 v0, 0x46

    aput-object v73, v4, v0

    const/16 v0, 0x47

    aput-object v74, v4, v0

    const/16 v0, 0x48

    aput-object v75, v4, v0

    const/16 v0, 0x49

    aput-object v76, v4, v0

    const/16 v0, 0x4a

    aput-object v77, v4, v0

    const/16 v0, 0x4b

    aput-object v78, v4, v0

    const/16 v0, 0x4c

    aput-object v79, v4, v0

    const/16 v0, 0x4d

    aput-object v80, v4, v0

    const/16 v0, 0x4e

    aput-object v81, v4, v0

    const/16 v0, 0x4f

    aput-object v82, v4, v0

    const/16 v0, 0x50

    aput-object v83, v4, v0

    const/16 v0, 0x51

    aput-object v84, v4, v0

    const/16 v0, 0x52

    aput-object v85, v4, v0

    const/16 v0, 0x53

    aput-object v86, v4, v0

    const/16 v0, 0x54

    aput-object v87, v4, v0

    const/16 v0, 0x55

    aput-object v88, v4, v0

    const/16 v0, 0x56

    aput-object v89, v4, v0

    const/16 v0, 0x57

    aput-object v90, v4, v0

    const/16 v0, 0x58

    aput-object v91, v4, v0

    const/16 v0, 0x59

    aput-object v92, v4, v0

    const/16 v0, 0x5a

    aput-object v93, v4, v0

    const/16 v0, 0x5b

    aput-object v2, v4, v0

    sput-object v4, Lj5/l$f;->k:[Lj5/l$f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj5/l$f;->j:Ljava/util/HashMap;

    invoke-static {}, Lj5/l$f;->values()[Lj5/l$f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lj5/l$f;->f:Lj5/l$f;

    if-ne v3, v4, :cond_0

    sget-object v4, Lj5/l$f;->j:Ljava/util/HashMap;

    const-string v5, "class"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v4, Lj5/l$f;->i:Lj5/l$f;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lj5/l$f;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v6, 0x2d

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj5/l$f;
    .locals 1

    sget-object v0, Lj5/l$f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/l$f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj5/l$f;->i:Lj5/l$f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/l$f;
    .locals 1

    const-class v0, Lj5/l$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/l$f;

    return-object p0
.end method

.method public static values()[Lj5/l$f;
    .locals 1

    sget-object v0, Lj5/l$f;->k:[Lj5/l$f;

    invoke-virtual {v0}, [Lj5/l$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/l$f;

    return-object v0
.end method
