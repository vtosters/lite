.class public final Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachLowMemory$1;
.super Ljava/lang/Object;
.source "ContextExt.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/internal/ContextExtKt;->runOnEachLowMemory(Landroid/content/Context;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachLowMemory$1;->$action:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachLowMemory$1;->$action:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
