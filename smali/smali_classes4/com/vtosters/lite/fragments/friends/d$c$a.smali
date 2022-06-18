.class Lcom/vtosters/lite/fragments/friends/d$c$a;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/d$c;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/d$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$c$a;->a:Lcom/vtosters/lite/fragments/friends/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$c$a;->a:Lcom/vtosters/lite/fragments/friends/d$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/friends/d$c;->a:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/d;->E(Lcom/vtosters/lite/fragments/friends/d;)V

    return-void
.end method
