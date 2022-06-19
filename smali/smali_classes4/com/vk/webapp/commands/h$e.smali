.class final Lcom/vk/webapp/commands/h$e;
.super Ljava/lang/Object;
.source "VkUiJoinGroupCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/h;->a(Lcom/vk/dto/group/Group;)V
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


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/h$e;->a:Lcom/vk/webapp/commands/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/commands/h$e;->a:Lcom/vk/webapp/commands/h;

    invoke-static {p1}, Lcom/vk/webapp/commands/h;->a(Lcom/vk/webapp/commands/h;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/h$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
