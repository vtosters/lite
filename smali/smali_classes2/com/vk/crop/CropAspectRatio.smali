.class public Lcom/vk/crop/CropAspectRatio;
.super Ljava/lang/Object;
.source "CropAspectRatio.java"


# static fields
.field public static final d:Lcom/vk/crop/CropAspectRatio;

.field public static final e:Lcom/vk/crop/CropAspectRatio;

.field public static final f:Lcom/vk/crop/CropAspectRatio;

.field public static final g:Lcom/vk/crop/CropAspectRatio;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R1;->picker_not_selected:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->INSTANCE:Lcom/vk/crop/CropAspectRatio;

    .line 2
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R1;->picker_square:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->e:Lcom/vk/crop/CropAspectRatio;

    .line 3
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R1;->picker_ar_3x4:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->f:Lcom/vk/crop/CropAspectRatio;

    .line 4
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R1;->picker_ar_4x3:I

    const v2, 0x3faaaaab

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->g:Lcom/vk/crop/CropAspectRatio;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/crop/CropAspectRatio;->a:F

    .line 3
    iput p2, p0, Lcom/vk/crop/CropAspectRatio;->b:I

    .line 4
    iput p3, p0, Lcom/vk/crop/CropAspectRatio;->c:I

    return-void
.end method
