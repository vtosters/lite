.class final Lcom/vk/webapp/commands/a$b;
.super Ljava/lang/Object;
.source "VkUiAllowMessagesFromGroupCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/a;->a(Lcom/vk/dto/group/Group;)V
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


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/a$b;->a:Lcom/vk/webapp/commands/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/commands/a$b;->a:Lcom/vk/webapp/commands/a;

    invoke-static {p1}, Lcom/vk/webapp/commands/a;->a(Lcom/vk/webapp/commands/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
