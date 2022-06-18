.class final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/k;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/k;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
