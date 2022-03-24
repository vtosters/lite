.class final Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$b;
.super Ljava/lang/Object;
.source "BaseGooglePlayServicesObservableOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;


# direct methods
.method constructor <init>(Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$b;->a:Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$b;->a:Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;

    iget-object v1, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$b;->a:Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;

    invoke-static {v1}, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->a(Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->a(Lcom/google/android/gms/common/api/d;)V

    .line 35
    iget-object v0, p0, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe$b;->a:Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;

    invoke-static {v0}, Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;->a(Lcom/vk/l/a/BaseGooglePlayServicesObservableOnSubscribe;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    return-void
.end method
