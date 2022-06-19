.class final Lcom/my/target/InstreamAudioAdFactory$b;
.super Ljava/lang/Object;
.source "InstreamAudioAdFactory.java"

# interfaces
.implements Lcom/my/target/AdFactory$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/InstreamAudioAdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/AdFactory$c<",
        "Lcom/my/target/p1/c/b/InstreamAudioAdSection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/my/target/InstreamAudioAdFactory$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/my/target/AdResponseParser;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/AdResponseParser<",
            "Lcom/my/target/p1/c/b/InstreamAudioAdSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/InstreamAudioAdResponseParser;->a()Lcom/my/target/AdResponseParser;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/my/target/AdResultProcessor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/AdResultProcessor<",
            "Lcom/my/target/p1/c/b/InstreamAudioAdSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/InstreamAudioAdResultProcessor;->a()Lcom/my/target/InstreamAudioAdResultProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/my/target/AdServiceBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/my/target/AdServiceBuilder;->a()Lcom/my/target/AdServiceBuilder;

    move-result-object v0

    return-object v0
.end method
