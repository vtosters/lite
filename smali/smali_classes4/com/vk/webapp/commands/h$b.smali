.class final Lcom/vk/webapp/commands/h$b;
.super Ljava/lang/Object;
.source "VkUiJoinGroupCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/h;->a(I)V
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
.field final synthetic a:Lcom/vk/webapp/commands/h;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/h$b;->a:Lcom/vk/webapp/commands/h;

    iput p2, p0, Lcom/vk/webapp/commands/h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/commands/h$b;->a:Lcom/vk/webapp/commands/h;

    invoke-static {p1}, Lcom/vk/webapp/commands/h;->a(Lcom/vk/webapp/commands/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/commands/h$b;->a:Lcom/vk/webapp/commands/h;

    iget v0, p0, Lcom/vk/webapp/commands/h$b;->b:I

    invoke-static {p1, v0}, Lcom/vk/webapp/commands/h;->a(Lcom/vk/webapp/commands/h;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/h$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
