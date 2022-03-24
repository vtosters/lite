.class public Lcom/vk/crop/CropAspectRatio;
.super Ljava/lang/Object;
.source "CropAspectRatio.java"


# static fields
.field public static final a:Lcom/vk/crop/CropAspectRatio;

.field public static final b:Lcom/vk/crop/CropAspectRatio;

.field public static final c:Lcom/vk/crop/CropAspectRatio;

.field public static final d:Lcom/vk/crop/CropAspectRatio;


# instance fields
.field public final e:F

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R$b;->picker_not_selected:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    .line 7
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R$b;->picker_square:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->b:Lcom/vk/crop/CropAspectRatio;

    .line 8
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R$b;->picker_ar_3x4:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->c:Lcom/vk/crop/CropAspectRatio;

    .line 9
    new-instance v0, Lcom/vk/crop/CropAspectRatio;

    sget v1, Lcom/vk/crop/R$b;->picker_ar_4x3:I

    const v2, 0x3faaaaab

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/CropAspectRatio;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/CropAspectRatio;->d:Lcom/vk/crop/CropAspectRatio;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/vk/crop/CropAspectRatio;->e:F

    .line 18
    iput p2, p0, Lcom/vk/crop/CropAspectRatio;->f:I

    .line 19
    iput p3, p0, Lcom/vk/crop/CropAspectRatio;->g:I

    return-void
.end method
