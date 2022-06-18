.class final Lcom/vk/webapp/commands/e$b$b;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/e$b;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/e$b$b;->a:Lcom/vk/webapp/commands/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/vk/webapp/commands/e$b$b;->a:Lcom/vk/webapp/commands/e$b;

    iget-object p2, p2, Lcom/vk/webapp/commands/e$b;->c:[Z

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/webapp/commands/e$b$b;->a:Lcom/vk/webapp/commands/e$b;

    iget-object v2, v1, Lcom/vk/webapp/commands/e$b;->c:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/vk/webapp/commands/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v1}, Lcom/vk/dto/common/FriendFolder;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/vk/webapp/commands/e$b$b;->a:Lcom/vk/webapp/commands/e$b;

    iget-object p2, p2, Lcom/vk/webapp/commands/e$b;->a:Lcom/vk/webapp/commands/e;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->FRIENDS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/commands/e;->f:Lcom/vk/webapp/commands/e$a;

    invoke-static {v1, p1}, Lcom/vk/webapp/commands/e$a;->a(Lcom/vk/webapp/commands/e$a;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
