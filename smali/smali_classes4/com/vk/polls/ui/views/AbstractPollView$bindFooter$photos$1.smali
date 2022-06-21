.class final Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/polls/Owner;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;

    invoke-direct {v0}, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;-><init>()V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Owner;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->u1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/Owner;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;->a(Lcom/vk/dto/polls/Owner;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
