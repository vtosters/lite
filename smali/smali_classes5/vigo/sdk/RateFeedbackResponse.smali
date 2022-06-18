.class Lvigo/sdk/RateFeedbackResponse;
.super Lvigo/sdk/FeedbackResponse;
.source "RateFeedbackResponse.java"


# instance fields
.field private final rating:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvigo/sdk/FeedbackResponse;-><init>()V

    .line 2
    iput p1, p0, Lvigo/sdk/RateFeedbackResponse;->rating:I

    return-void
.end method


# virtual methods
.method getRateIfStars()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lvigo/sdk/RateFeedbackResponse;->rating:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method toParamString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvigo/sdk/RateFeedbackResponse;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
