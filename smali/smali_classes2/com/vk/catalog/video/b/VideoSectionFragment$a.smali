.class public final Lcom/vk/catalog/video/b/VideoSectionFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "VideoSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/video/b/VideoSectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    const-class v0, Lcom/vk/catalog/video/b/VideoSectionFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/catalog/video/b/VideoSectionFragment$a;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object p1, p0, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->aj:Ljava/lang/String;

    sget v1, Lcom/vk/catalog/video/R$f;->catalog_block_fragment:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/catalog/video/b/VideoSectionFragment$a;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/vk/catalog/video/b/VideoSectionFragment$a;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->aj:Ljava/lang/String;

    sget v1, Lcom/vk/catalog/video/R$f;->catalog_section_fragment:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
