.class public final Lcom/vk/dto/newsfeed/entries/FeedbackPoll;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "FeedbackPoll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;,
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;,
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;,
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;,
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;,
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;,
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;


# instance fields
.field private final c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

.field private final d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->f:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.FeedbackPoll"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->e:Ljava/lang/String;

    return-object v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackPoll(banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    return-object v0
.end method

.method public final z1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    return-object v0
.end method
