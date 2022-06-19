.class Lcom/crashlytics/android/answers/SessionEvent$b;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->e:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$b;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/crashlytics/android/answers/c0;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 12

    .line 3
    new-instance v11, Lcom/crashlytics/android/answers/SessionEvent;

    iget-wide v2, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->b:J

    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/c0;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/SessionEvent$a;)V

    return-object v11
.end method

.method public b(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$b;->c:Ljava/util/Map;

    return-object p0
.end method
