.class Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;
.super Ljava/lang/Object;
.source "RadialTimePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

.field private b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;[I)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a:Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object p2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->b:[I

    .line 923
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 931
    :goto_0
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 932
    iget-object v2, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->b:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;

    .line 944
    invoke-virtual {v2, p1}, Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
