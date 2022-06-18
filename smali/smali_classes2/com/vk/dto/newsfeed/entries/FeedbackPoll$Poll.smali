.class public final Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FeedbackPoll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/FeedbackPoll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Poll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poll(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gratitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->b:Ljava/util/List;

    return-object v0
.end method
