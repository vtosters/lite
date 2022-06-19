.class final Lcom/vk/webapp/commands/i$c;
.super Ljava/lang/Object;
.source "VkUiShowCommunityWidgetCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/i;->a(Ljava/lang/String;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lorg/json/JSONObject;",
        "+",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/i;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/i$c;->a:Lcom/vk/webapp/commands/i;

    iput-object p2, p0, Lcom/vk/webapp/commands/i$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/commands/i$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/webapp/commands/i$c;->d:I

    iput p5, p0, Lcom/vk/webapp/commands/i$c;->e:I

    iput-object p6, p0, Lcom/vk/webapp/commands/i$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/webapp/commands/i$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    .line 1
    new-instance v1, Lcom/vk/webapp/fragments/d$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "widget.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/webapp/fragments/d$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/i$c;->b:Ljava/lang/String;

    const-string v2, "appName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/webapp/fragments/d$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/d$a;

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/commands/i$c;->c:Ljava/lang/String;

    const-string v2, "appIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/webapp/fragments/d$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/d$a;

    .line 4
    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v0, "group.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/d$a;->d(Ljava/lang/String;)Lcom/vk/webapp/fragments/d$a;

    .line 5
    iget p1, p0, Lcom/vk/webapp/commands/i$c;->d:I

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/d$a;->c(I)Lcom/vk/webapp/fragments/d$a;

    .line 6
    iget p1, p0, Lcom/vk/webapp/commands/i$c;->e:I

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/d$a;->d(I)Lcom/vk/webapp/fragments/d$a;

    .line 7
    iget-object p1, p0, Lcom/vk/webapp/commands/i$c;->f:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/d$a;->c(Ljava/lang/String;)Lcom/vk/webapp/fragments/d$a;

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/commands/i$c;->g:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/webapp/fragments/d$a;->e(Ljava/lang/String;)Lcom/vk/webapp/fragments/d$a;

    .line 9
    iget-object p1, p0, Lcom/vk/webapp/commands/i$c;->a:Lcom/vk/webapp/commands/i;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/c;->e()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x6a

    invoke-virtual {v1, p1, v0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/i$c;->a(Lkotlin/Pair;)V

    return-void
.end method
