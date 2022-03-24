.class public abstract Landroid/support/v4/app/FragmentHostCallback;
.super Landroid/support/v4/app/FragmentContainer;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/FragmentContainer;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/FragmentManager1;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/FragmentContainer;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/app/FragmentManager1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManager1;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManager1;

    .line 58
    iput-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->a:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Landroid/support/v4/app/FragmentHostCallback;->b:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Landroid/support/v4/app/FragmentHostCallback;->e:Landroid/os/Handler;

    .line 61
    iput p4, p0, Landroid/support/v4/app/FragmentHostCallback;->c:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 53
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .line 170
    iget v0, p0, Landroid/support/v4/app/FragmentHostCallback;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/v4/app/FragmentManager1;
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManager1;

    return-object v0
.end method
