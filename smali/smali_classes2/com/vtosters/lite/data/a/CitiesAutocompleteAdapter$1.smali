.class Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "CitiesAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/common/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;->b:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    iput-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/City;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;->b:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {v0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->b(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1$1;-><init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;Lcom/vtosters/lite/data/VKList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
