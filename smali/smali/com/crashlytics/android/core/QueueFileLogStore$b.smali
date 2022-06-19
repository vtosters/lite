.class public Lcom/crashlytics/android/core/QueueFileLogStore$b;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/QueueFileLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/QueueFileLogStore;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore$b;->a:[B

    .line 3
    iput p3, p0, Lcom/crashlytics/android/core/QueueFileLogStore$b;->b:I

    return-void
.end method
