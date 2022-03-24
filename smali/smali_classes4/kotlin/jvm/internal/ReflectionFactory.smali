.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->a(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/e/KClass;
    .locals 1

    .line 27
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/e/KDeclarationContainer;
    .locals 1

    .line 23
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/e/KFunction;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/e/KProperty2;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/e/KProperty;
    .locals 0

    return-object p1
.end method
