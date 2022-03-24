.class final Lcom/vtosters/lite/auth/VKAuth$1;
.super Ljava/lang/Object;
.source "VKAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/auth/VKAuth$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/auth/VKAuth$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuth$1;->a:Lcom/vtosters/lite/auth/VKAuth$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuth$1;->a:Lcom/vtosters/lite/auth/VKAuth$a;

    invoke-interface {v0}, Lcom/vtosters/lite/auth/VKAuth$a;->b()V

    return-void
.end method
