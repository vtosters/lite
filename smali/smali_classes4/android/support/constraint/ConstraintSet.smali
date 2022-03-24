.class public Landroid/support/constraint/ConstraintSet;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintSet$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/ConstraintSet$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 195
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/constraint/ConstraintSet;->a:[I

    .line 200
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    .line 274
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v1, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/R$b;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2181
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2183
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$a;
    .locals 2

    .line 2189
    new-instance v0, Landroid/support/constraint/ConstraintSet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintSet$a;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    .line 2190
    sget-object v1, Landroid/support/constraint/R$b;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2191
    invoke-direct {p0, v0, p1}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/ConstraintSet$a;Landroid/content/res/TypedArray;)V

    .line 2192
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(Landroid/support/constraint/ConstraintSet$a;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 2197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2199
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2238
    sget-object v3, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_2

    const-string v3, "ConstraintSet"

    .line 2436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2436
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "ConstraintSet"

    .line 2432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/ConstraintSet;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2432
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2429
    :pswitch_1
    iget-boolean v3, p1, Landroid/support/constraint/ConstraintSet$a;->ar:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Landroid/support/constraint/ConstraintSet$a;->ar:Z

    goto/16 :goto_1

    .line 2426
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/constraint/ConstraintSet$a;->av:Ljava/lang/String;

    goto/16 :goto_1

    .line 2423
    :pswitch_3
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->as:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->as:I

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "ConstraintSet"

    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 2419
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2416
    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->aq:F

    goto/16 :goto_1

    .line 2413
    :pswitch_6
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->ap:F

    goto/16 :goto_1

    .line 2303
    :pswitch_7
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->z:F

    goto/16 :goto_1

    .line 2300
    :pswitch_8
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->y:I

    goto/16 :goto_1

    .line 2297
    :pswitch_9
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->x:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->x:I

    goto/16 :goto_1

    .line 2365
    :pswitch_a
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->X:F

    goto/16 :goto_1

    .line 2392
    :pswitch_b
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->ag:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->ag:F

    goto/16 :goto_1

    .line 2389
    :pswitch_c
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->af:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->af:F

    goto/16 :goto_1

    .line 2386
    :pswitch_d
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->ae:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->ae:F

    goto/16 :goto_1

    .line 2383
    :pswitch_e
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->ad:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->ad:F

    goto/16 :goto_1

    .line 2380
    :pswitch_f
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->ac:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->ac:F

    goto/16 :goto_1

    .line 2377
    :pswitch_10
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->ab:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->ab:F

    goto/16 :goto_1

    .line 2374
    :pswitch_11
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->aa:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->aa:F

    goto/16 :goto_1

    .line 2371
    :pswitch_12
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->Z:F

    goto/16 :goto_1

    .line 2368
    :pswitch_13
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->Y:F

    goto/16 :goto_1

    :pswitch_14
    const/4 v3, 0x1

    .line 2361
    iput-boolean v3, p1, Landroid/support/constraint/ConstraintSet$a;->V:Z

    .line 2362
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->W:F

    goto/16 :goto_1

    .line 2358
    :pswitch_15
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->U:F

    goto/16 :goto_1

    .line 2401
    :pswitch_16
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->T:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->T:I

    goto/16 :goto_1

    .line 2404
    :pswitch_17
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->S:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->S:I

    goto/16 :goto_1

    .line 2395
    :pswitch_18
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->Q:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->Q:F

    goto/16 :goto_1

    .line 2398
    :pswitch_19
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->R:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->R:F

    goto/16 :goto_1

    .line 2407
    :pswitch_1a
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->d:I

    goto/16 :goto_1

    .line 2327
    :pswitch_1b
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->v:F

    goto/16 :goto_1

    .line 2252
    :pswitch_1c
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->l:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->l:I

    goto/16 :goto_1

    .line 2255
    :pswitch_1d
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->m:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->m:I

    goto/16 :goto_1

    .line 2342
    :pswitch_1e
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->F:I

    goto/16 :goto_1

    .line 2288
    :pswitch_1f
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->r:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->r:I

    goto/16 :goto_1

    .line 2285
    :pswitch_20
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->q:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->q:I

    goto/16 :goto_1

    .line 2336
    :pswitch_21
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->I:I

    goto/16 :goto_1

    .line 2249
    :pswitch_22
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->k:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->k:I

    goto/16 :goto_1

    .line 2246
    :pswitch_23
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->j:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->j:I

    goto/16 :goto_1

    .line 2333
    :pswitch_24
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->E:I

    goto/16 :goto_1

    .line 2282
    :pswitch_25
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->C:I

    goto/16 :goto_1

    .line 2243
    :pswitch_26
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->i:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->i:I

    goto/16 :goto_1

    .line 2240
    :pswitch_27
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->h:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->h:I

    goto/16 :goto_1

    .line 2330
    :pswitch_28
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->D:I

    goto/16 :goto_1

    .line 2348
    :pswitch_29
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->b:I

    goto/16 :goto_1

    .line 2354
    :pswitch_2a
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->J:I

    .line 2355
    sget-object v2, Landroid/support/constraint/ConstraintSet;->a:[I

    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->J:I

    aget v2, v2, v3

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->J:I

    goto/16 :goto_1

    .line 2351
    :pswitch_2b
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->c:I

    goto/16 :goto_1

    .line 2324
    :pswitch_2c
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->u:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->u:F

    goto/16 :goto_1

    .line 2279
    :pswitch_2d
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->g:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->g:F

    goto/16 :goto_1

    .line 2276
    :pswitch_2e
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->f:I

    goto/16 :goto_1

    .line 2273
    :pswitch_2f
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->e:I

    goto/16 :goto_1

    .line 2309
    :pswitch_30
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->L:I

    goto/16 :goto_1

    .line 2318
    :pswitch_31
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->P:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->P:I

    goto/16 :goto_1

    .line 2312
    :pswitch_32
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->M:I

    goto/16 :goto_1

    .line 2306
    :pswitch_33
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->K:I

    goto/16 :goto_1

    .line 2321
    :pswitch_34
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->O:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->O:I

    goto :goto_1

    .line 2315
    :pswitch_35
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->N:I

    goto :goto_1

    .line 2291
    :pswitch_36
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->s:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->s:I

    goto :goto_1

    .line 2294
    :pswitch_37
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->t:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->t:I

    goto :goto_1

    .line 2339
    :pswitch_38
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->H:I

    goto :goto_1

    .line 2270
    :pswitch_39
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->B:I

    goto :goto_1

    .line 2267
    :pswitch_3a
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->A:I

    goto :goto_1

    .line 2410
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/support/constraint/ConstraintSet$a;->w:Ljava/lang/String;

    goto :goto_1

    .line 2258
    :pswitch_3c
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->n:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->n:I

    goto :goto_1

    .line 2261
    :pswitch_3d
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->o:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->o:I

    goto :goto_1

    .line 2345
    :pswitch_3e
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->G:I

    goto :goto_1

    .line 2264
    :pswitch_3f
    iget v3, p1, Landroid/support/constraint/ConstraintSet$a;->p:I

    invoke-static {p2, v2, v3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroid/support/constraint/ConstraintSet$a;->p:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 2443
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2444
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2445
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2447
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 2448
    aget-object v5, p2, v3

    .line 2449
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2452
    :try_start_0
    const-class v6, Landroid/support/constraint/R$a;

    .line 2453
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 2454
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 2460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "id"

    .line 2461
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2460
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 2464
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 2465
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 2466
    invoke-virtual {v7, v2, v5}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2467
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 2468
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 2471
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 2473
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 2474
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 684
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 11

    .line 705
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 706
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 708
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 709
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 713
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 715
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 716
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/ConstraintSet$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/ConstraintSet$a;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintSet$a;

    .line 719
    invoke-static {v5, v4, v3}, Landroid/support/constraint/ConstraintSet$a;->a(Landroid/support/constraint/ConstraintSet$a;ILandroid/support/constraint/ConstraintLayout$a;)V

    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->J:I

    .line 721
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    .line 722
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->U:F

    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->X:F

    .line 724
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->Y:F

    .line 725
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->Z:F

    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->aa:F

    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->ab:F

    .line 729
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 730
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_2

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_3

    .line 733
    :cond_2
    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->ac:F

    .line 734
    iput v4, v5, Landroid/support/constraint/ConstraintSet$a;->ad:F

    .line 737
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->ae:F

    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->af:F

    .line 739
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 740
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->ag:F

    .line 741
    iget-boolean v3, v5, Landroid/support/constraint/ConstraintSet$a;->V:Z

    if-eqz v3, :cond_4

    .line 742
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v5, Landroid/support/constraint/ConstraintSet$a;->W:F

    .line 746
    :cond_4
    instance-of v3, v2, Landroid/support/constraint/Barrier;

    if-eqz v3, :cond_5

    .line 747
    check-cast v2, Landroid/support/constraint/Barrier;

    .line 748
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->a()Z

    move-result v3

    iput-boolean v3, v5, Landroid/support/constraint/ConstraintSet$a;->ar:Z

    .line 749
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v5, Landroid/support/constraint/ConstraintSet$a;->au:[I

    .line 750
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getType()I

    move-result v2

    iput v2, v5, Landroid/support/constraint/ConstraintSet$a;->as:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Landroid/support/constraint/Constraints;)V
    .locals 9

    .line 761
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v0

    .line 762
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 764
    invoke-virtual {p1, v1}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 765
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Constraints$a;

    .line 767
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 769
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 771
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 772
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/ConstraintSet$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/constraint/ConstraintSet$a;-><init>(Landroid/support/constraint/ConstraintSet$1;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintSet$a;

    .line 775
    instance-of v6, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v6, :cond_2

    .line 776
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 777
    invoke-static {v5, v2, v4, v3}, Landroid/support/constraint/ConstraintSet$a;->a(Landroid/support/constraint/ConstraintSet$a;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$a;)V

    .line 779
    :cond_2
    invoke-static {v5, v4, v3}, Landroid/support/constraint/ConstraintSet$a;->a(Landroid/support/constraint/ConstraintSet$a;ILandroid/support/constraint/Constraints$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4

    .line 2145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2146
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 2151
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2159
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2160
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintSet$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 2161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iput-boolean v1, v2, Landroid/support/constraint/ConstraintSet$a;->a:Z

    .line 2164
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    iget v1, v2, Landroid/support/constraint/ConstraintSet$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2156
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2153
    :goto_1
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2174
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 789
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintSet;->c(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 790
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/ConstraintSet;)V

    return-void
.end method

.method c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 797
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 798
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    .line 801
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 804
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :cond_0
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 808
    iget-object v7, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintSet$a;

    .line 809
    instance-of v8, v5, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_1

    .line 810
    iput v4, v7, Landroid/support/constraint/ConstraintSet$a;->at:I

    .line 812
    :cond_1
    iget v8, v7, Landroid/support/constraint/ConstraintSet$a;->at:I

    if-eq v8, v3, :cond_4

    .line 813
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->at:I

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 815
    :cond_2
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 816
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 817
    iget v4, v7, Landroid/support/constraint/ConstraintSet$a;->as:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 818
    iget-boolean v4, v7, Landroid/support/constraint/ConstraintSet$a;->ar:Z

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setAllowsGoneWidget(Z)V

    .line 819
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$a;->au:[I

    if-eqz v4, :cond_3

    .line 820
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$a;->au:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_1

    .line 821
    :cond_3
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$a;->av:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 822
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$a;->av:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroid/support/constraint/ConstraintSet;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Landroid/support/constraint/ConstraintSet$a;->au:[I

    .line 824
    iget-object v4, v7, Landroid/support/constraint/ConstraintSet$a;->au:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 830
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 831
    invoke-virtual {v7, v3}, Landroid/support/constraint/ConstraintSet$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 832
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_7

    .line 835
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 836
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 837
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 838
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 839
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 840
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 841
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->ac:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 842
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 844
    :cond_5
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 845
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 847
    :cond_6
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->ae:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 848
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->af:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 849
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    .line 850
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->ag:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 851
    iget-boolean v3, v7, Landroid/support/constraint/ConstraintSet$a;->V:Z

    if-eqz v3, :cond_7

    .line 852
    iget v3, v7, Landroid/support/constraint/ConstraintSet$a;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 858
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 859
    iget-object v2, p0, Landroid/support/constraint/ConstraintSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintSet$a;

    .line 860
    iget v5, v2, Landroid/support/constraint/ConstraintSet$a;->at:I

    if-eq v5, v3, :cond_d

    .line 861
    iget v5, v2, Landroid/support/constraint/ConstraintSet$a;->at:I

    if-eq v5, v4, :cond_a

    goto :goto_4

    .line 863
    :cond_a
    new-instance v5, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 865
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$a;->au:[I

    if-eqz v6, :cond_b

    .line 866
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$a;->au:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_3

    .line 867
    :cond_b
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$a;->av:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 868
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$a;->av:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Landroid/support/constraint/ConstraintSet;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Landroid/support/constraint/ConstraintSet$a;->au:[I

    .line 870
    iget-object v6, v2, Landroid/support/constraint/ConstraintSet$a;->au:[I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 872
    :cond_c
    :goto_3
    iget v6, v2, Landroid/support/constraint/ConstraintSet$a;->as:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 874
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v6

    .line 875
    invoke-virtual {v5}, Landroid/support/constraint/Barrier;->b()V

    .line 876
    invoke-virtual {v2, v6}, Landroid/support/constraint/ConstraintSet$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 877
    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroid/support/constraint/ConstraintSet$a;->a:Z

    if-eqz v5, :cond_9

    .line 882
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 884
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Landroid/support/constraint/ConstraintSet$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 886
    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method
