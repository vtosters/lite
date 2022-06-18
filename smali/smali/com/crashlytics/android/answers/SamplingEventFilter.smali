.class Lcom/crashlytics/android/answers/SamplingEventFilter;
.super Ljava/lang/Object;
.source "SamplingEventFilter.java"

# interfaces
.implements Lcom/crashlytics/android/answers/p;


# static fields
.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/crashlytics/android/answers/SessionEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/SamplingEventFilter$1;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->a:Lcom/crashlytics/android/answers/c0;

    iget-object v0, v0, Lcom/crashlytics/android/answers/c0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->a:Lcom/crashlytics/android/answers/c0;

    iget-object p1, p1, Lcom/crashlytics/android/answers/c0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v3, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->a:I

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
