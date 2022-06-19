.class public final Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachConfigurationChanged$1;
.super Ljava/lang/Object;
.source "ContextExt.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/internal/ContextExtKt;->runOnEachConfigurationChanged(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachConfigurationChanged$1;->$action:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachConfigurationChanged$1;->$action:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
