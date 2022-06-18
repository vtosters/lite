.class public abstract Lvigo/sdk/utils/AbstractSender;
.super Ljava/lang/Object;
.source "AbstractSender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract executeGet(Ljava/lang/String;Ljava/util/Map;)Lvigo/sdk/VigoResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvigo/sdk/VigoResponse;"
        }
    .end annotation
.end method
