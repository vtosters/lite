.class final Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/dto/polls/Owner;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;->a(Lcom/vk/dto/polls/Owner;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/polls/Owner;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
