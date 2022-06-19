.class public interface abstract Lio/fabric/sdk/android/InitializationCallback;
.super Ljava/lang/Object;
.source "InitializationCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/InitializationCallback$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lio/fabric/sdk/android/InitializationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/InitializationCallback$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/InitializationCallback$b;-><init>(Lio/fabric/sdk/android/InitializationCallback$a;)V

    sput-object v0, Lio/fabric/sdk/android/InitializationCallback;->INSTANCE:Lio/fabric/sdk/android/InitializationCallback;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
