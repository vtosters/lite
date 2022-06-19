.class Lcom/crashlytics/android/core/ProcMapEntry;
.super Ljava/lang/Object;
.source "ProcMapEntry.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/crashlytics/android/core/ProcMapEntry;->a:J

    .line 3
    iput-wide p3, p0, Lcom/crashlytics/android/core/ProcMapEntry;->b:J

    .line 4
    iput-object p5, p0, Lcom/crashlytics/android/core/ProcMapEntry;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/crashlytics/android/core/ProcMapEntry;->d:Ljava/lang/String;

    return-void
.end method
