.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$1;
.super Ljava/util/LinkedHashMap;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/chat/ChatPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$1;->this$0:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$1;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
