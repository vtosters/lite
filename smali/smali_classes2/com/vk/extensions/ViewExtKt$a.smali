.class final Lcom/vk/extensions/ViewExtKt$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/extensions/ViewExtKt$a$b;

    invoke-direct {v0, p1}, Lcom/vk/extensions/ViewExtKt$a$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 2
    iget-object v1, p0, Lcom/vk/extensions/ViewExtKt$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    new-instance v1, Lcom/vk/extensions/ViewExtKt$a$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/extensions/ViewExtKt$a$a;-><init>(Lcom/vk/extensions/ViewExtKt$a;Lcom/vk/extensions/ViewExtKt$a$b;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
