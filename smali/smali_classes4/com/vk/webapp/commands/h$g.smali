.class final Lcom/vk/webapp/commands/h$g;
.super Ljava/lang/Object;
.source "VkUiJoinGroupCommand.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/h;->b(I)V
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
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/h;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/h$g;->a:Lcom/vk/webapp/commands/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/h$g;->a:Lcom/vk/webapp/commands/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/webapp/commands/h;->b(Lcom/vk/webapp/commands/h;Lcom/vk/dto/group/Group;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/h$g;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
