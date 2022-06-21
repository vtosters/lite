.class Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "CitiesAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;->d:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;

    iput-object p2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/City;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;->d:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;

    invoke-static {v0}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->d(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a$a;-><init>(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;Lcom/vk/dto/common/data/VKList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
