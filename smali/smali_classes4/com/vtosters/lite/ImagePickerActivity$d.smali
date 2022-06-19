.class Lcom/vtosters/lite/ImagePickerActivity$d;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ImagePickerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ImagePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$d;->a:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ImagePickerActivity$d;->a:Lcom/vtosters/lite/ImagePickerActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ImagePickerActivity;->finish()V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ImagePickerActivity$d;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
