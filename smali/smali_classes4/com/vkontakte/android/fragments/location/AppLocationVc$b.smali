.class final Lcom/vkontakte/android/fragments/location/AppLocationVc$b;
.super Ljava/lang/Object;
.source "AppLocationVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$b;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$b;->a:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
