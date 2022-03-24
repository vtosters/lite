.class Lcom/vtosters/lite/live/a/EventsProcessor$6;
.super Ljava/lang/Object;
.source "EventsProcessor.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/EventsProcessor;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vtosters/lite/UserProfile;",
        "Lcom/vtosters/lite/api/models/CatalogedGift;",
        "Landroid/util/Pair<",
        "Lcom/vtosters/lite/api/models/CatalogedGift;",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/a/EventsProcessor;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/EventsProcessor;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$6;->a:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/CatalogedGift;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/UserProfile;",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    check-cast p2, Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/live/a/EventsProcessor$6;->a(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/CatalogedGift;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
