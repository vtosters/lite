.class public interface abstract Lru/ok/android/sdk/Shared;
.super Ljava/lang/Object;
.source "Shared.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "st.attachment"

    const-string v1, "st.return"

    const-string v2, "st.redirect_uri"

    const-string v3, "st.state"

    .line 53
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/ok/android/sdk/Shared;->a:Ljava/util/List;

    return-void
.end method
