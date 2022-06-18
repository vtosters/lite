.class public final Lcom/vk/video/c/b$a$e;
.super Lcom/vk/core/widget/a;
.source "VideoAlbumsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/c/b$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/k0/b;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/k0/b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/c/b$a$e;->c:Lcom/vtosters/lite/k0/b;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/c/b$a$e;->c:Lcom/vtosters/lite/k0/b;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/b;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/c/b$a$e;->c:Lcom/vtosters/lite/k0/b;

    sget-object v1, Lcom/vk/video/c/b;->a:Lcom/vk/video/c/b$a;

    invoke-static {v1, p1}, Lcom/vk/video/c/b$a;->a(Lcom/vk/video/c/b$a;Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/k0/b;->c(I)V

    return-void
.end method
