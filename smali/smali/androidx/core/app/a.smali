.class public abstract Landroidx/core/app/a;
.super Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/b;

    invoke-direct {v0, p0}, Landroidx/core/app/b;-><init>(Landroidx/core/app/JobIntentService;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mJobImpl:Landroidx/core/app/JobIntentService$CompatJobEngine;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
