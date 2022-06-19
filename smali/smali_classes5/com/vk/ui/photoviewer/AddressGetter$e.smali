.class final Lcom/vk/ui/photoviewer/AddressGetter$e;
.super Ljava/lang/Object;
.source "AddressGetter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/AddressGetter;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/AddressGetter$e;->a:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/AddressGetter$e;->a:Lcom/vk/dto/photo/Photo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/photo/Photo;->W:Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/AddressGetter$e;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
