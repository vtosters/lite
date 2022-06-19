.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "PostMessageService.java"


# instance fields
.field private mBinder:La/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/PostMessageService$1;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$1;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->mBinder:La/a/a/c$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->mBinder:La/a/a/c$a;

    return-object p1
.end method
