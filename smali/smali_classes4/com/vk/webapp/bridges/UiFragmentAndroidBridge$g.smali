.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppShowStoryBox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/stories/model/web/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/vk/dto/stories/model/web/a;->a(Lcom/vk/dto/stories/model/web/a;Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/stories/model/web/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-static {v1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)Lcom/vk/webapp/o/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-static {v2}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->a(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)Lcom/vk/webapp/o/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/c;->A()Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/p/a;->a(Lcom/vk/navigation/a;Lcom/vk/dto/stories/model/web/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/web/a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$g;->a(Lcom/vk/dto/stories/model/web/a;)V

    return-void
.end method
