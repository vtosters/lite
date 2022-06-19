.class public Lcom/vk/crop/d;
.super Ljava/lang/Object;
.source "CropAspectRatio.java"


# static fields
.field public static final d:Lcom/vk/crop/d;

.field public static final e:Lcom/vk/crop/d;

.field public static final f:Lcom/vk/crop/d;

.field public static final g:Lcom/vk/crop/d;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/crop/d;

    sget v1, Lcom/vk/crop/n;->picker_not_selected:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/d;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/d;->d:Lcom/vk/crop/d;

    .line 2
    new-instance v0, Lcom/vk/crop/d;

    sget v1, Lcom/vk/crop/n;->picker_square:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/d;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/d;->e:Lcom/vk/crop/d;

    .line 3
    new-instance v0, Lcom/vk/crop/d;

    sget v1, Lcom/vk/crop/n;->picker_ar_3x4:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/d;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/d;->f:Lcom/vk/crop/d;

    .line 4
    new-instance v0, Lcom/vk/crop/d;

    sget v1, Lcom/vk/crop/n;->picker_ar_4x3:I

    const v2, 0x3faaaaab

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/crop/d;-><init>(FII)V

    sput-object v0, Lcom/vk/crop/d;->g:Lcom/vk/crop/d;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/crop/d;->a:F

    .line 3
    iput p2, p0, Lcom/vk/crop/d;->b:I

    .line 4
    iput p3, p0, Lcom/vk/crop/d;->c:I

    return-void
.end method
