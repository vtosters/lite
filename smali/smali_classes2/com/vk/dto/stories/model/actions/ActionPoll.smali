.class public final Lcom/vk/dto/stories/model/actions/ActionPoll;
.super Lcom/vk/dto/stories/model/actions/StickerAction;
.source "ActionPoll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/actions/ActionPoll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/actions/ActionPoll;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/stories/model/actions/ActionPoll$b;


# instance fields
.field private a:Lcom/vk/dto/polls/Poll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/actions/ActionPoll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/actions/ActionPoll$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/actions/ActionPoll;->b:Lcom/vk/dto/stories/model/actions/ActionPoll$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/actions/ActionPoll$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/actions/ActionPoll$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/actions/ActionPoll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/actions/StickerAction;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/actions/ActionPoll;->a:Lcom/vk/dto/polls/Poll;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/actions/ActionPoll;->a:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/actions/ActionPoll;->a:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public final t1()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/actions/ActionPoll;->a:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method
