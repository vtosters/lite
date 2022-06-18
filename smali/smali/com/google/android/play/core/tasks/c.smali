.class public final Lcom/google/android/play/core/tasks/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/tasks/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/tasks/c$a;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/c$a;-><init>()V

    sput-object v0, Lcom/google/android/play/core/tasks/c;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/tasks/k;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/k;-><init>()V

    return-void
.end method
