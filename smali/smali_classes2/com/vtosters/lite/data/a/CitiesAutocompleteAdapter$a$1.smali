.class Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;
.super Ljava/lang/Object;
.source "CitiesAutocompleteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;->b:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;

    iput-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;->b:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;

    iget-object v0, v0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;->b:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;

    iget-object v0, v0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    iget-object v1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->b(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/String;)V

    return-void
.end method
