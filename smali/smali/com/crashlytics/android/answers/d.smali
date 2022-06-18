.class public abstract Lcom/crashlytics/android/answers/d;
.super Ljava/lang/Object;
.source "AnswersEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/answers/e;

.field final b:Lcom/crashlytics/android/answers/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/e;

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/crashlytics/android/answers/e;-><init>(IIZ)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/d;->a:Lcom/crashlytics/android/answers/e;

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/c;

    iget-object v1, p0, Lcom/crashlytics/android/answers/d;->a:Lcom/crashlytics/android/answers/e;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/c;-><init>(Lcom/crashlytics/android/answers/e;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/d;->b:Lcom/crashlytics/android/answers/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/d;->b:Lcom/crashlytics/android/answers/c;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/c;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/d;->b:Lcom/crashlytics/android/answers/c;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/d;->b:Lcom/crashlytics/android/answers/c;

    iget-object v0, v0, Lcom/crashlytics/android/answers/c;->b:Ljava/util/Map;

    return-object v0
.end method
