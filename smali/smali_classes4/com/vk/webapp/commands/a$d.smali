.class final Lcom/vk/webapp/commands/a$d;
.super Ljava/lang/Object;
.source "VkUiAllowMessagesFromGroupCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/a;->a(I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/a$d;->a:Lcom/vk/webapp/commands/a;

    iput p2, p0, Lcom/vk/webapp/commands/a$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/commands/a$d;->a:Lcom/vk/webapp/commands/a;

    invoke-static {p1}, Lcom/vk/webapp/commands/a;->a(Lcom/vk/webapp/commands/a;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/commands/a$d;->a:Lcom/vk/webapp/commands/a;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "VKWebAppAllowMessagesFromGroupFailed"

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/webapp/commands/a$d;->a:Lcom/vk/webapp/commands/a;

    iget v0, p0, Lcom/vk/webapp/commands/a$d;->b:I

    invoke-static {p1, v0}, Lcom/vk/webapp/commands/a;->a(Lcom/vk/webapp/commands/a;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/a$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
