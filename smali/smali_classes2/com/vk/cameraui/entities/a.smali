.class public final Lcom/vk/cameraui/entities/a;
.super Ljava/lang/Object;
.source "StoryRawData.kt"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/a;->b:Landroid/net/Uri;

    return-object v0
.end method
