.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StbVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollDown$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollDown$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;

    const-wide/16 v1, 0x8

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 128
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/stb/StbVc$DirectionListener$onScrollDown$1;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
