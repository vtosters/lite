.class public final synthetic Lcom/vtosters/lite/fragments/y2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/c;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/c;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;->a(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
