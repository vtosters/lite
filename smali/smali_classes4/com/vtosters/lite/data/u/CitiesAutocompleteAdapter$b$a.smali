.class Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b$a;
.super Ljava/lang/Object;
.source "CitiesAutocompleteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b$a;->b:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;

    iput-object p2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b$a;->b:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;

    iget-object v0, v0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;->a:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b$a;->b:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;

    iget-object v0, v0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;->a:Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;

    iget-object v1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->b(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/lang/String;)V

    return-void
.end method
